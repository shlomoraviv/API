.class public final Lax/f6/zg;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/zg;->a:Lax/f6/qg;

    const-string v0, "gads:crash_loop_stats_signal:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/zg;->b:Lax/f6/qg;

    const-string v0, "gads:crash_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/zg;->c:Lax/f6/qg;

    const-string v0, "gads:crash_without_write_reset:count"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/zg;->d:Lax/f6/qg;

    const-string v0, "gads:init_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/zg;->e:Lax/f6/qg;

    const-string v0, "gads:init_without_write_reset:count"

    invoke-static {v0, v2, v3}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/zg;->f:Lax/f6/qg;

    const-string v0, "gads:reset_app_settings:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/zg;->g:Lax/f6/qg;

    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/zg;->h:Lax/f6/qg;

    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/zg;->i:Lax/f6/qg;

    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/zg;->j:Lax/f6/qg;

    return-void
.end method
