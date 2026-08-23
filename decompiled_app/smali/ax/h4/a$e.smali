.class final Lax/h4/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/h4/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/h4/a$e;

.field private static final b:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/h4/a$e;

    invoke-direct {v0}, Lax/h4/a$e;-><init>()V

    sput-object v0, Lax/h4/a$e;->a:Lax/h4/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/h4/a$e;->b:Lax/h8/c;

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

    const/4 v0, 0x5

    check-cast p1, Lax/h4/m;

    check-cast p2, Lax/h8/e;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/h4/a$e;->b(Lax/h4/m;Lax/h8/e;)V

    const/4 v0, 0x4

    return-void
.end method

.method public b(Lax/h4/m;Lax/h8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lax/h4/a$e;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/h4/m;->b()Lax/k4/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v1, 0x3

    return-void
.end method
