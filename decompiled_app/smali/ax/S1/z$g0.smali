.class public Lax/S1/z$g0;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$g0;->h:Lax/S1/z;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/S1/z$g0;->w([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/S1/z$g0;->x(Ljava/lang/Void;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected varargs w([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lax/S1/z$g0;->h:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->b()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/z$g0;->h:Lax/S1/z;

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/S1/z;->t6(Lax/S1/z;Z)Z

    const/4 v1, 0x7

    iget-object p1, p0, Lax/S1/z$g0;->h:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/z;->T6()V

    return-void
.end method
