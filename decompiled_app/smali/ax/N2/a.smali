.class public Lax/N2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/N2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/M2/m<",
        "Lax/M2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/E2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/M2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/M2/l<",
            "Lax/M2/g;",
            "Lax/M2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lax/E2/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lax/E2/i;

    move-result-object v0

    sput-object v0, Lax/N2/a;->b:Lax/E2/i;

    return-void
.end method

.method public constructor <init>(Lax/M2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/l<",
            "Lax/M2/g;",
            "Lax/M2/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/N2/a;->a:Lax/M2/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lax/M2/g;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/N2/a;->d(Lax/M2/g;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILax/E2/j;)Lax/M2/m$a;
    .locals 1

    check-cast p1, Lax/M2/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/N2/a;->c(Lax/M2/g;IILax/E2/j;)Lax/M2/m$a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public c(Lax/M2/g;IILax/E2/j;)Lax/M2/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/g;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/M2/m$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lax/N2/a;->a:Lax/M2/l;

    if-eqz p2, :cond_1

    const/4 p3, 0x4

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lax/M2/l;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/M2/g;

    const/4 v0, 0x5

    if-nez p2, :cond_0

    iget-object p2, p0, Lax/N2/a;->a:Lax/M2/l;

    const/4 v0, 0x5

    invoke-virtual {p2, p1, p3, p3, p1}, Lax/M2/l;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    sget-object p2, Lax/N2/a;->b:Lax/E2/i;

    invoke-virtual {p4, p2}, Lax/E2/j;->c(Lax/E2/i;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    new-instance p3, Lax/M2/m$a;

    new-instance p4, Lax/F2/h;

    const/4 v0, 0x7

    invoke-direct {p4, p1, p2}, Lax/F2/h;-><init>(Lax/M2/g;I)V

    const/4 v0, 0x0

    invoke-direct {p3, p1, p4}, Lax/M2/m$a;-><init>(Lax/E2/h;Lax/F2/b;)V

    const/4 v0, 0x6

    return-object p3
.end method

.method public d(Lax/M2/g;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method
