.class public final Lax/t1/z;
.super Ljava/lang/Object;


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lax/t1/z;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 3

    const/4 v2, 0x3

    sget-wide v0, Lax/t1/z;->a:J

    const/4 v2, 0x4

    return-wide v0
.end method
