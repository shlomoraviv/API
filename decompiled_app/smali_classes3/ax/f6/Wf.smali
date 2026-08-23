.class public final Lax/f6/Wf;
.super Lax/f6/Xf;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final q:Lax/v5/g;


# direct methods
.method public constructor <init>(Lax/v5/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Xf;-><init>()V

    iput-object p1, p0, Lax/f6/Wf;->q:Lax/v5/g;

    iput-object p2, p0, Lax/f6/Wf;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/Wf;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(Lax/d6/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/Wf;->q:Lax/v5/g;

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lax/v5/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Wf;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Wf;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lax/f6/Wf;->q:Lax/v5/g;

    invoke-interface {v0}, Lax/v5/g;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lax/f6/Wf;->q:Lax/v5/g;

    invoke-interface {v0}, Lax/v5/g;->c()V

    return-void
.end method
