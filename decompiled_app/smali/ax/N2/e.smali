.class public Lax/N2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/N2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/M2/m<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/M2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/m<",
            "Lax/M2/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/M2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/m<",
            "Lax/M2/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/N2/e;->a:Lax/M2/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/net/URL;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/N2/e;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 1

    check-cast p1, Ljava/net/URL;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/N2/e;->c(Ljava/net/URL;IILax/E2/j;)Lax/M2/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILax/E2/j;)Lax/M2/m$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/M2/m$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/N2/e;->a:Lax/M2/m;

    const/4 v2, 0x7

    new-instance v1, Lax/M2/g;

    invoke-direct {v1, p1}, Lax/M2/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lax/M2/m;->b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method
