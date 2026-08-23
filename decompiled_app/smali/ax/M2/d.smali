.class public Lax/M2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M2/d$a;,
        Lax/M2/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/M2/m<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lax/M2/d;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/M2/d;->c(Ljava/io/File;IILax/E2/j;)Lax/M2/m$a;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public c(Ljava/io/File;IILax/E2/j;)Lax/M2/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/M2/m$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p2, Lax/M2/m$a;

    const/4 v0, 0x5

    new-instance p3, Lax/b3/b;

    invoke-direct {p3, p1}, Lax/b3/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lax/M2/d$a;

    invoke-direct {p4, p1}, Lax/M2/d$a;-><init>(Ljava/io/File;)V

    const/4 v0, 0x3

    invoke-direct {p2, p3, p4}, Lax/M2/m$a;-><init>(Lax/E2/h;Lax/F2/b;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method
