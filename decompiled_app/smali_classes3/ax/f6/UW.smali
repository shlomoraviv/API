.class final Lax/f6/UW;
.super Lax/f6/dz;


# direct methods
.method constructor <init>(Lax/f6/WW;Landroid/view/View;Lax/f6/Ut;Lax/f6/jA;Lax/f6/V60;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lax/f6/dz;-><init>(Landroid/view/View;Lax/f6/Ut;Lax/f6/jA;Lax/f6/V60;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Set;)Lax/f6/yD;
    .locals 1

    new-instance p1, Lax/f6/yD;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p1, v0}, Lax/f6/yD;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
