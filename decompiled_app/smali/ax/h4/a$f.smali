.class final Lax/h4/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/k4/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/h4/a$f;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/h4/a$f;

    invoke-direct {v0}, Lax/h4/a$f;-><init>()V

    sput-object v0, Lax/h4/a$f;->a:Lax/h4/a$f;

    const-string v0, "currentCacheSizeBytes"

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

    sput-object v0, Lax/h4/a$f;->b:Lax/h8/c;

    const-string v0, "maxCacheSizeBytes"

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

    sput-object v0, Lax/h4/a$f;->c:Lax/h8/c;

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

    check-cast p1, Lax/k4/e;

    const/4 v0, 0x0

    check-cast p2, Lax/h8/e;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/h4/a$f;->b(Lax/k4/e;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/k4/e;Lax/h8/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    sget-object v0, Lax/h4/a$f;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/k4/e;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    const/4 v3, 0x4

    sget-object v0, Lax/h4/a$f;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/k4/e;->b()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    const/4 v3, 0x2

    return-void
.end method
