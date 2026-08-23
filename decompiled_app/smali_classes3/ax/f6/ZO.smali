.class public final Lax/f6/ZO;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/MO;


# instance fields
.field private final a:J

.field private final b:Lax/f6/eY;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lax/f6/SO;Lax/f6/Yu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/f6/ZO;->a:J

    invoke-virtual {p5}, Lax/f6/Yu;->B()Lax/f6/W50;

    move-result-object p1

    invoke-interface {p1, p3}, Lax/f6/W50;->b(Landroid/content/Context;)Lax/f6/W50;

    new-instance p2, Lax/w5/d2;

    invoke-direct {p2}, Lax/w5/d2;-><init>()V

    invoke-interface {p1, p2}, Lax/f6/W50;->a(Lax/w5/d2;)Lax/f6/W50;

    invoke-interface {p1, p6}, Lax/f6/W50;->x(Ljava/lang/String;)Lax/f6/W50;

    invoke-interface {p1}, Lax/f6/W50;->f()Lax/f6/X50;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/X50;->a()Lax/f6/eY;

    move-result-object p1

    iput-object p1, p0, Lax/f6/ZO;->b:Lax/f6/eY;

    new-instance p2, Lax/f6/YO;

    invoke-direct {p2, p0, p4}, Lax/f6/YO;-><init>(Lax/f6/ZO;Lax/f6/SO;)V

    invoke-virtual {p1, p2}, Lax/f6/eY;->i5(Lax/w5/H;)V

    return-void
.end method

.method static bridge synthetic d(Lax/f6/ZO;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/ZO;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lax/f6/ZO;->b:Lax/f6/eY;

    invoke-virtual {v0}, Lax/f6/eY;->C()V

    return-void
.end method

.method public final b(Lax/w5/Y1;)V
    .locals 1

    iget-object v0, p0, Lax/f6/ZO;->b:Lax/f6/eY;

    invoke-virtual {v0, p1}, Lax/f6/eY;->R6(Lax/w5/Y1;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lax/f6/ZO;->b:Lax/f6/eY;

    const/4 v1, 0x0

    invoke-static {v1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/eY;->p7(Lax/d6/a;)V

    return-void
.end method
