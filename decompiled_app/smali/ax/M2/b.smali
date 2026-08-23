.class public Lax/M2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M2/b$d;,
        Lax/M2/b$a;,
        Lax/M2/b$c;,
        Lax/M2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/M2/m<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/M2/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/M2/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/b;->a:Lax/M2/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [B

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/M2/b;->d([B)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 1

    check-cast p1, [B

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/M2/b;->c([BIILax/E2/j;)Lax/M2/m$a;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public c([BIILax/E2/j;)Lax/M2/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lax/E2/j;",
            ")",
            "Lax/M2/m$a<",
            "TData;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance p2, Lax/M2/m$a;

    invoke-static {}, Lax/b3/a;->c()Lax/b3/a;

    move-result-object p3

    const/4 v1, 0x6

    new-instance p4, Lax/M2/b$c;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/M2/b;->a:Lax/M2/b$b;

    invoke-direct {p4, p1, v0}, Lax/M2/b$c;-><init>([BLax/M2/b$b;)V

    invoke-direct {p2, p3, p4}, Lax/M2/m$a;-><init>(Lax/E2/h;Lax/F2/b;)V

    const/4 v1, 0x0

    return-object p2
.end method

.method public d([B)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x1

    return p1
.end method
