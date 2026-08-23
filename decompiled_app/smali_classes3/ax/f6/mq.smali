.class public final Lax/f6/mq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/b6/f;

.field private final b:Lax/f6/kq;


# direct methods
.method constructor <init>(Lax/b6/f;Lax/f6/kq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/mq;->a:Lax/b6/f;

    iput-object p2, p0, Lax/f6/mq;->b:Lax/f6/kq;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lax/f6/mq;
    .locals 0

    invoke-static {p0}, Lax/f6/xq;->d(Landroid/content/Context;)Lax/f6/xq;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/xq;->b()Lax/f6/mq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lax/f6/mq;->b:Lax/f6/kq;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/kq;->a(IJ)V

    return-void
.end method

.method public final c(Lax/w5/L1;)V
    .locals 3

    iget-object p1, p0, Lax/f6/mq;->a:Lax/b6/f;

    invoke-interface {p1}, Lax/b6/f;->a()J

    move-result-wide v0

    iget-object p1, p0, Lax/f6/mq;->b:Lax/f6/kq;

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lax/f6/kq;->a(IJ)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lax/f6/mq;->a:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lax/f6/mq;->b:Lax/f6/kq;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lax/f6/kq;->a(IJ)V

    return-void
.end method
