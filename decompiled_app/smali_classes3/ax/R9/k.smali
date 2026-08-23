.class public Lax/R9/k;
.super Lax/S9/d;

# interfaces
.implements Lax/R9/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/S9/d<",
        "Lcom/microsoft/graph/extensions/DriveItem;",
        ">;",
        "Lax/R9/B;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/P9/f;",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lax/S9/d;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    invoke-virtual {p0}, Lax/S9/d;->e()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public i([B)Lcom/microsoft/graph/extensions/DriveItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/S9/d;->l([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/graph/extensions/DriveItem;

    return-object p1
.end method
