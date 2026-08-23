.class public Lax/B7/a$a$a;
.super Lax/B7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B7/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/B7/b<",
        "Lax/C7/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic x0:Lax/B7/a$a;


# direct methods
.method protected constructor <init>(Lax/B7/a$a;)V
    .locals 6

    iput-object p1, p0, Lax/B7/a$a$a;->x0:Lax/B7/a$a;

    iget-object v1, p1, Lax/B7/a$a;->a:Lax/B7/a;

    const/4 v4, 0x0

    const-class v5, Lax/C7/a;

    const-string v2, "GET"

    const-string v3, "about"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/B7/b;-><init>(Lax/B7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;Ljava/lang/Object;)Lax/t7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$a$a;->I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/String;Ljava/lang/Object;)Lax/u7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$a$a;->I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$a$a;->I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$a$a;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$a$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lax/B7/b;->G(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/b;

    move-result-object p1

    check-cast p1, Lax/B7/a$a$a;

    return-object p1
.end method

.method public J(Ljava/lang/String;)Lax/B7/a$a$a;
    .locals 0

    invoke-super {p0, p1}, Lax/B7/b;->H(Ljava/lang/String;)Lax/B7/b;

    move-result-object p1

    check-cast p1, Lax/B7/a$a$a;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$a$a;->I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$a$a;

    move-result-object p1

    return-object p1
.end method
