
const staffValidator = new JustValidate('#staff-form');
const staffForm = document.getElementById('staff-form');

staffValidator
    .addField('#staff-firstname', [
        {
            rule: 'required',
        },
    ])
    .addField('#staff-lastname', [
        {
            rule: 'required',
        },
    ])

    .addField('#staff-email', [
        {
            rule: 'required',
        },
        {
            rule: 'required',
        },
        {
            rule: 'email',
        },
    ])
    .addField('#staff-phone-number', [
        {
            rule: 'required',
        },
        {
            rule: 'customRegexp',
            value: /^0[0-9]\d{8}$/,
        },
    ])
    
    .addField('#staff-birthday', [
        {
            plugin: JustValidatePluginDate(() => ({
            required: true,
              format: 'dd/MM/yyyy',
              isBefore: '15/12/1920',
              isAfter: '30/12/2005',
            })),
            errorMessage: 'Date should be between 15/12/1920 and 30/12/2005',
          },
    ])
    .addField('#select-staff-role', [
        {
            rule: 'required',

        },
    ])
    .addField('#select-staff-status', [
        {
            rule: 'required',
        },
    ])
    .addField("#upload-image", [
        // {
        //     rule: 'minFilesCount',
        //     value: 1,
        //     errorMessage: 'Please upload an image',
        //   },
        {
            rule: 'files',
            errorMessage: 'Invalid file upload',
            value: {
                files: {
                    extensions: ['jpeg', 'jpg', 'png', 'JPG', 'PNG', 'JPEG'],
                    maxSize: 2097152,
                    minSize: 10240,
                    types: ['image/jpeg', 'image/jpg', 'image/png', 'image/JPEG', 'image/JPG', 'image/PNG'],
                },
            },
        },
    ]).onSuccess((event) => {
        staffForm.submit();
    });
