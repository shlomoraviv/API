.class public Lax/M2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M2/f$b;,
        Lax/M2/f$e;,
        Lax/M2/f$a;,
        Lax/M2/f$c;,
        Lax/M2/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/M2/m<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/M2/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/M2/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/f;->a:Lax/M2/f$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/M2/f;->d(Ljava/io/File;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/M2/f;->c(Ljava/io/File;IILax/E2/j;)Lax/M2/m$a;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public c(Ljava/io/File;IILax/E2/j;)Lax/M2/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/M2/m$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lax/M2/m$a;

    new-instance p3, Lax/b3/b;

    invoke-direct {p3, p1}, Lax/b3/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lax/M2/f$c;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/M2/f;->a:Lax/M2/f$d;

    invoke-direct {p4, p1, v0}, Lax/M2/f$c;-><init>(Ljava/io/File;Lax/M2/f$d;)V

    const/4 v1, 0x4

    invoke-direct {p2, p3, p4}, Lax/M2/m$a;-><init>(Lax/E2/h;Lax/F2/b;)V

    const/4 v1, 0x3

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method
