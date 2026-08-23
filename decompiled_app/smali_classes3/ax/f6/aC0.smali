.class final Lax/f6/aC0;
.super Lax/f6/NG0;


# instance fields
.field private final c:Lax/f6/Yl;


# direct methods
.method constructor <init>(Lax/f6/bC0;Lax/f6/ym;)V
    .locals 0

    invoke-direct {p0, p2}, Lax/f6/NG0;-><init>(Lax/f6/ym;)V

    new-instance p1, Lax/f6/Yl;

    invoke-direct {p1}, Lax/f6/Yl;-><init>()V

    iput-object p1, p0, Lax/f6/aC0;->c:Lax/f6/Yl;

    return-void
.end method


# virtual methods
.method public final d(ILax/f6/xl;Z)Lax/f6/xl;
    .locals 11

    iget-object v0, p0, Lax/f6/NG0;->b:Lax/f6/ym;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/ym;->d(ILax/f6/xl;Z)Lax/f6/xl;

    move-result-object v1

    iget p1, v1, Lax/f6/xl;->c:I

    iget-object p3, p0, Lax/f6/aC0;->c:Lax/f6/Yl;

    iget-object v0, p0, Lax/f6/NG0;->b:Lax/f6/ym;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Yl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Lax/f6/xl;->a:Ljava/lang/Object;

    iget-object v3, p2, Lax/f6/xl;->b:Ljava/lang/Object;

    iget v4, p2, Lax/f6/xl;->c:I

    iget-wide v5, p2, Lax/f6/xl;->d:J

    sget-object v9, Lax/f6/Hc;->e:Lax/f6/Hc;

    const/4 v10, 0x1

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lax/f6/xl;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLax/f6/Hc;Z)Lax/f6/xl;

    return-object v1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lax/f6/xl;->f:Z

    return-object v1
.end method
