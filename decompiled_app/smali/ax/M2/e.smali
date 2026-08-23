.class public final Lax/M2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M2/e$c;,
        Lax/M2/e$b;,
        Lax/M2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/M2/m<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/M2/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/M2/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/e;->a:Lax/M2/e$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/M2/e;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/M2/e;->c(Ljava/lang/String;IILax/E2/j;)Lax/M2/m$a;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public c(Ljava/lang/String;IILax/E2/j;)Lax/M2/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/M2/m$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lax/M2/m$a;

    new-instance p3, Lax/b3/b;

    const/4 v1, 0x5

    invoke-direct {p3, p1}, Lax/b3/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance p4, Lax/M2/e$b;

    const/4 v1, 0x0

    iget-object v0, p0, Lax/M2/e;->a:Lax/M2/e$a;

    const/4 v1, 0x7

    invoke-direct {p4, p1, v0}, Lax/M2/e$b;-><init>(Ljava/lang/String;Lax/M2/e$a;)V

    invoke-direct {p2, p3, p4}, Lax/M2/m$a;-><init>(Lax/E2/h;Lax/F2/b;)V

    const/4 v1, 0x0

    return-object p2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "amsaia:gde"

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
