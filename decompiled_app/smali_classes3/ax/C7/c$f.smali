.class public final Lax/C7/c$f;
.super Lax/y7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private targetId:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private targetMimeType:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private targetResourceKey:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/y7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lax/z7/k;
    .locals 1

    invoke-virtual {p0}, Lax/C7/c$f;->n()Lax/C7/c$f;

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

    invoke-virtual {p0}, Lax/C7/c$f;->n()Lax/C7/c$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/C7/c$f;->r(Ljava/lang/String;Ljava/lang/Object;)Lax/C7/c$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Lax/y7/b;
    .locals 1

    invoke-virtual {p0}, Lax/C7/c$f;->n()Lax/C7/c$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lax/y7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/C7/c$f;->r(Ljava/lang/String;Ljava/lang/Object;)Lax/C7/c$f;

    move-result-object p1

    return-object p1
.end method

.method public n()Lax/C7/c$f;
    .locals 1

    invoke-super {p0}, Lax/y7/b;->h()Lax/y7/b;

    move-result-object v0

    check-cast v0, Lax/C7/c$f;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/C7/c$f;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/C7/c$f;->targetMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;)Lax/C7/c$f;
    .locals 0

    invoke-super {p0, p1, p2}, Lax/y7/b;->i(Ljava/lang/String;Ljava/lang/Object;)Lax/y7/b;

    move-result-object p1

    check-cast p1, Lax/C7/c$f;

    return-object p1
.end method
