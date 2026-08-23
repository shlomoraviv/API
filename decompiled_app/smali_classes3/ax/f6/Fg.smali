.class public final Lax/f6/Fg;
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
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Fg;->a:Lax/f6/qg;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Fg;->b:Lax/f6/qg;

    const-string v0, "gads:adloader_load_bg_thread"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Fg;->c:Lax/f6/qg;

    const-string v0, "gads:appopen_load_on_bg_thread"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Fg;->d:Lax/f6/qg;

    const-string v0, "gads:banner_destroy_bg_thread"

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Fg;->e:Lax/f6/qg;

    const-string v0, "gads:banner_load_bg_thread"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Fg;->f:Lax/f6/qg;

    const-string v0, "gads:banner_pause_bg_thread"

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Fg;->g:Lax/f6/qg;

    const-string v0, "gads:banner_resume_bg_thread"

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Fg;->h:Lax/f6/qg;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Fg;->i:Lax/f6/qg;

    const-string v0, "gads:persist_flags_on_bg_thread"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    const-string v0, "gads:query_info_bg_thread"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Fg;->j:Lax/f6/qg;

    const-string v0, "gads:rewarded_load_bg_thread"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Fg;->k:Lax/f6/qg;

    return-void
.end method
