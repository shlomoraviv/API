.class public Lax/M2/u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M2/u$a;,
        Lax/M2/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/M2/m<",
        "TModel;TModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method public b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lax/E2/j;",
            ")",
            "Lax/M2/m$a<",
            "TModel;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p2, Lax/M2/m$a;

    const/4 v0, 0x0

    new-instance p3, Lax/b3/b;

    const/4 v0, 0x3

    invoke-direct {p3, p1}, Lax/b3/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance p4, Lax/M2/u$b;

    invoke-direct {p4, p1}, Lax/M2/u$b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-direct {p2, p3, p4}, Lax/M2/m$a;-><init>(Lax/E2/h;Lax/F2/b;)V

    const/4 v0, 0x1

    return-object p2
.end method
