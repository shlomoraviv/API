.class final Lax/h4/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/k4/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/h4/a$d;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/h4/a$d;

    invoke-direct {v0}, Lax/h4/a$d;-><init>()V

    sput-object v0, Lax/h4/a$d;->a:Lax/h4/a$d;

    const-string v0, "logSource"

    invoke-static {v0}, Lax/h8/c;->a(Ljava/lang/String;)Lax/h8/c$b;

    move-result-object v0

    invoke-static {}, Lax/k8/a;->b()Lax/k8/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/k8/a;->c(I)Lax/k8/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/k8/a;->a()Lax/k8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/h8/c$b;->b(Ljava/lang/annotation/Annotation;)Lax/h8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/h8/c$b;->a()Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/h4/a$d;->b:Lax/h8/c;

    const-string v0, "logEventDropped"

    invoke-static {v0}, Lax/h8/c;->a(Ljava/lang/String;)Lax/h8/c$b;

    move-result-object v0

    invoke-static {}, Lax/k8/a;->b()Lax/k8/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lax/k8/a;->c(I)Lax/k8/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/k8/a;->a()Lax/k8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/h8/c$b;->b(Ljava/lang/annotation/Annotation;)Lax/h8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/h8/c$b;->a()Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/h4/a$d;->c:Lax/h8/c;

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

    const/4 v0, 0x4

    check-cast p1, Lax/k4/d;

    check-cast p2, Lax/h8/e;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/h4/a$d;->b(Lax/k4/d;Lax/h8/e;)V

    const/4 v0, 0x0

    return-void
.end method

.method public b(Lax/k4/d;Lax/h8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lax/h4/a$d;->b:Lax/h8/c;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/k4/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/h4/a$d;->c:Lax/h8/c;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/k4/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    return-void
.end method
