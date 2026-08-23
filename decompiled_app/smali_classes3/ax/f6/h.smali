.class final Lax/f6/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Uj;


# instance fields
.field private final a:Lax/f6/qr;


# direct methods
.method public constructor <init>(Lax/f6/qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/h;->a:Lax/f6/qr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lax/f6/sB0;Lax/f6/VC0;Lax/f6/ts;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lax/f6/vk;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/Oq;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lax/f6/qr;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iget-object v3, p0, Lax/f6/h;->a:Lax/f6/qr;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/f6/Uj;

    const-wide/16 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lax/f6/Uj;->a(Landroid/content/Context;Lax/f6/sB0;Lax/f6/VC0;Lax/f6/ts;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lax/f6/vk;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    instance-of p2, p1, Lax/f6/Oq;

    if-eqz p2, :cond_0

    check-cast p1, Lax/f6/Oq;

    goto :goto_0

    :cond_0
    new-instance p2, Lax/f6/Oq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, p1, v0, v1}, Lax/f6/Oq;-><init>(Ljava/lang/Throwable;J)V

    move-object p1, p2

    :goto_0
    throw p1
.end method
