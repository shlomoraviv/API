.class public final Lax/Yb/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Yb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lax/Yb/a;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p3, :cond_1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lax/Yb/a;->b(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void

    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "o st dl mio ernrotf :lrthe e,uctdiptg gaalnfso h ussSkitlsu etcwunptecaupnn nairt"

    const-string p1, "Super calls with default arguments not supported in this target, function: unlock"

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
