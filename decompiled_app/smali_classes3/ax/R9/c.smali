.class public Lax/R9/c;
.super Lax/S9/b;

# interfaces
.implements Lax/R9/t;


# instance fields
.field protected final i:Lax/Q9/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/P9/f;",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/microsoft/graph/extensions/DriveItem;

    invoke-direct {p0, p1, p2, p3, v0}, Lax/S9/b;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;)V

    new-instance p1, Lax/Q9/i;

    invoke-direct {p1}, Lax/Q9/i;-><init>()V

    iput-object p1, p0, Lax/R9/c;->i:Lax/Q9/i;

    return-void
.end method


# virtual methods
.method public e()Lcom/microsoft/graph/extensions/DriveItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    sget-object v0, Lax/S9/k;->X:Lax/S9/k;

    iget-object v1, p0, Lax/R9/c;->i:Lax/Q9/i;

    invoke-virtual {p0, v0, v1}, Lax/S9/b;->r(Lax/S9/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/graph/extensions/DriveItem;

    return-object v0
.end method
