return {
    [ 100001 ] = {
        [ "id" ] = 100001,
        [ "ch_key" ] = "亚洲大区1-1",
        [ "build_time" ] = 20211101,
        [ "area" ] = "亚洲",
        [ "partition" ] = "大区1-1",
    },
    [ 100002 ] = {
        [ "id" ] = 100002,
        [ "ch_key" ] = "亚洲大区1-2",
        [ "build_time" ] = 20211101,
        [ "area" ] = "亚洲",
        [ "partition" ] = "大区1-2",
    },
    [ 200001 ] = {
        [ "id" ] = 200001,
        [ "ch_key" ] = "美洲大区1-1",
        [ "build_time" ] = 20211101,
        [ "area" ] = "美洲",
        [ "partition" ] = "大区1-1",
    },
    [ 300001 ] = {
        [ "id" ] = 300001,
        [ "ch_key" ] = "欧洲大区1-1",
        [ "build_time" ] = 20211101,
        [ "area" ] = "欧洲",
        [ "partition" ] = "大区1-1",
    },
    [ "partition_id_dict" ] = {
        [ "亚洲" ] = {
            [ "大区1-1" ] = 100001,
            [ "大区1-2" ] = 100002,
        },
        [ "欧洲" ] = {
            [ "大区1-1" ] = 300001,
        },
        [ "美洲" ] = {
            [ "大区1-1" ] = 200001,
        },
    },
    [ "partition_list" ] = {
        [ "亚洲" ] = {
            [ 1 ] = {
                [ "area" ] = "亚洲",
                [ "build_time" ] = 20211101,
                [ "ch_key" ] = "亚洲大区1-1",
                [ "id" ] = 100001,
                [ "partition" ] = "大区1-1",
            },
            [ 2 ] = {
                [ "area" ] = "亚洲",
                [ "build_time" ] = 20211101,
                [ "ch_key" ] = "亚洲大区1-2",
                [ "id" ] = 100002,
                [ "partition" ] = "大区1-2",
            },
        },
        [ "欧洲" ] = {
            [ 1 ] = {
                [ "area" ] = "欧洲",
                [ "build_time" ] = 20211101,
                [ "ch_key" ] = "欧洲大区1-1",
                [ "id" ] = 300001,
                [ "partition" ] = "大区1-1",
            },
        },
        [ "美洲" ] = {
            [ 1 ] = {
                [ "area" ] = "美洲",
                [ "build_time" ] = 20211101,
                [ "ch_key" ] = "美洲大区1-1",
                [ "id" ] = 200001,
                [ "partition" ] = "大区1-1",
            },
        },
    },
}