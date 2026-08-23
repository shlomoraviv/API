.class final Lax/g4/b$j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/g4/w;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/g4/b$j;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/g4/b$j;

    invoke-direct {v0}, Lax/g4/b$j;-><init>()V

    sput-object v0, Lax/g4/b$j;->a:Lax/g4/b$j;

    const-string v0, "networkType"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$j;->b:Lax/h8/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$j;->c:Lax/h8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Lax/g4/w;

    check-cast p2, Lax/h8/e;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/g4/b$j;->b(Lax/g4/w;Lax/h8/e;)V

    const/4 v0, 0x6

    return-void
.end method

.method public b(Lax/g4/w;Lax/h8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lax/g4/b$j;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/w;->c()Lax/g4/w$c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v2, 0x0

    sget-object v0, Lax/g4/b$j;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/w;->b()Lax/g4/w$b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v2, 0x1

    return-void
.end method
