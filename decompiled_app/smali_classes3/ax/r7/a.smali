.class public Lax/r7/a;
.super Lax/y7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r7/a$a;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private details:Ljava/util/List;
    .annotation runtime Lax/z7/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lax/z7/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/r7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/r7/a$a;

    invoke-static {v0}, Lax/z7/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/y7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lax/z7/k;
    .locals 1

    invoke-virtual {p0}, Lax/r7/a;->n()Lax/r7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/r7/a;->n()Lax/r7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/r7/a;->q(Ljava/lang/String;Ljava/lang/Object;)Lax/r7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Lax/y7/b;
    .locals 1

    invoke-virtual {p0}, Lax/r7/a;->n()Lax/r7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lax/y7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/r7/a;->q(Ljava/lang/String;Ljava/lang/Object;)Lax/r7/a;

    move-result-object p1

    return-object p1
.end method

.method public n()Lax/r7/a;
    .locals 1

    invoke-super {p0}, Lax/y7/b;->h()Lax/y7/b;

    move-result-object v0

    check-cast v0, Lax/r7/a;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/r7/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/r7/a;->errors:Ljava/util/List;

    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)Lax/r7/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lax/y7/b;->i(Ljava/lang/String;Ljava/lang/Object;)Lax/y7/b;

    move-result-object p1

    check-cast p1, Lax/r7/a;

    return-object p1
.end method
