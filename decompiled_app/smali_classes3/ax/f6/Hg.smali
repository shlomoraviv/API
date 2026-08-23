.class public final Lax/f6/Hg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/qg;

.field public static final b:Lax/f6/qg;

.field public static final c:Lax/f6/qg;

.field public static final d:Lax/f6/qg;

.field public static final e:Lax/f6/qg;

.field public static final f:Lax/f6/qg;

.field public static final g:Lax/f6/qg;

.field public static final h:Lax/f6/qg;

.field public static final i:Lax/f6/qg;

.field public static final j:Lax/f6/qg;

.field public static final k:Lax/f6/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Hg;->a:Lax/f6/qg;

    const-string v0, "gads:include_package_name:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Hg;->b:Lax/f6/qg;

    const-string v0, "gads:js_flags:mf"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Hg;->c:Lax/f6/qg;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    invoke-static {v0, v2, v3}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Hg;->d:Lax/f6/qg;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Hg;->e:Lax/f6/qg;

    const-string v0, "gads:persist_js_flag:as"

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    const-string v0, "gads:persist_js_flag:scar"

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Hg;->f:Lax/f6/qg;

    const-string v0, "gads:read_local_flags:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Hg;->g:Lax/f6/qg;

    const-string v0, "gads:read_local_flags_cld:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Hg;->h:Lax/f6/qg;

    const-string v0, "gads:write_local_flags_cld:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Hg;->i:Lax/f6/qg;

    const-string v0, "gads:write_local_flags_client:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Hg;->j:Lax/f6/qg;

    const-string v0, "gads:write_local_flags_service:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Hg;->k:Lax/f6/qg;

    return-void
.end method
