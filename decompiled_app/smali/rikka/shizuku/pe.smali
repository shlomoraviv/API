.class public abstract Lrikka/shizuku/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrikka/shizuku/Ji;

.field public static final b:Lrikka/shizuku/Ji;

.field public static final c:Lrikka/shizuku/Ji;

.field public static final d:Lrikka/shizuku/Ji;

.field public static final e:Lrikka/shizuku/Ji;

.field public static final f:Lrikka/shizuku/Ji;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lrikka/shizuku/Ji;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/pe;->a:Lrikka/shizuku/Ji;

    .line 7
    .line 8
    new-instance v1, Lrikka/shizuku/Ji;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrikka/shizuku/pe;->b:Lrikka/shizuku/Ji;

    .line 14
    .line 15
    new-instance v2, Lrikka/shizuku/Ji;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lrikka/shizuku/Ji;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lrikka/shizuku/pe;->c:Lrikka/shizuku/Ji;

    .line 26
    .line 27
    new-instance v4, Lrikka/shizuku/Ji;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lrikka/shizuku/Ji;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lrikka/shizuku/pe;->d:Lrikka/shizuku/Ji;

    .line 38
    .line 39
    new-instance v6, Lrikka/shizuku/Ji;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lrikka/shizuku/pe;->e:Lrikka/shizuku/Ji;

    .line 45
    .line 46
    new-instance v7, Lrikka/shizuku/Ji;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lrikka/shizuku/pe;->f:Lrikka/shizuku/Ji;

    .line 52
    .line 53
    const-string v8, "zh-CN"

    .line 54
    .line 55
    const-string v9, "https://shizuku.rikka.app/zh-hans/guide/setup/"

    .line 56
    .line 57
    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v10, "zh-TW"

    .line 61
    .line 62
    const-string v11, "https://shizuku.rikka.app/zh-hant/guide/setup/"

    .line 63
    .line 64
    invoke-virtual {v0, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v12, "en"

    .line 68
    .line 69
    const-string v13, "https://shizuku.rikka.app/guide/setup/"

    .line 70
    .line 71
    invoke-virtual {v0, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "https://shizuku.rikka.app/zh-hans/apps/"

    .line 84
    .line 85
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "https://shizuku.rikka.app/zh-hant/apps/"

    .line 89
    .line 90
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "https://shizuku.rikka.app/apps/"

    .line 94
    .line 95
    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "https://shizuku.rikka.app/zh-hans/"

    .line 99
    .line 100
    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "https://shizuku.rikka.app/zh-hant/"

    .line 104
    .line 105
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "https://shizuku.rikka.app/"

    .line 109
    .line 110
    invoke-virtual {v3, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "https://shizuku.rikka.app/zh-hans/download/"

    .line 114
    .line 115
    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "https://shizuku.rikka.app/zh-hant/download/"

    .line 119
    .line 120
    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "https://shizuku.rikka.app/download/"

    .line 124
    .line 125
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "https://shizuku.rikka.app/zh-hans/guide/setup/#%E9%80%9A%E8%BF%87%E6%97%A0%E7%BA%BF%E8%B0%83%E8%AF%95%E5%90%AF%E5%8A%A8-%E9%80%9A%E8%BF%87%E8%BF%9E%E6%8E%A5%E7%94%B5%E8%84%91%E5%90%AF%E5%8A%A8-adb-%E6%9D%83%E9%99%90%E5%8F%97%E9%99%90"

    .line 129
    .line 130
    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "https://shizuku.rikka.app/zh-hant/guide/setup/#%E9%80%8F%E9%81%8E%E7%84%A1%E7%B7%9A%E9%99%A4%E9%8C%AF%E5%95%9F%E5%8B%95-%E9%80%8F%E9%81%8E%E9%80%A3%E7%B7%9A%E9%9B%BB%E8%85%A6%E5%95%9F%E5%8B%95-adb-%E6%AC%8A%E9%99%90%E5%8F%97%E9%99%90"

    .line 134
    .line 135
    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "https://shizuku.rikka.app/guide/setup/#start-via-wireless-debugging-start-by-connecting-to-a-computer-the-permission-of-adb-is-limited"

    .line 139
    .line 140
    invoke-virtual {v7, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "https://github.com/RikkaApps/Sui"

    .line 144
    .line 145
    invoke-virtual {v5, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "https://github.com/RikkaApps/Shizuku-API/tree/master/rish"

    .line 149
    .line 150
    invoke-virtual {v6, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void
.end method
