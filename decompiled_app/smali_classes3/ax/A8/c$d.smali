.class final Lax/A8/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/A8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/A8/v;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/A8/c$d;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;

.field private static final e:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/A8/c$d;

    invoke-direct {v0}, Lax/A8/c$d;-><init>()V

    sput-object v0, Lax/A8/c$d;->a:Lax/A8/c$d;

    const-string v0, "processName"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$d;->b:Lax/h8/c;

    const-string v0, "pid"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$d;->c:Lax/h8/c;

    const-string v0, "importance"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$d;->d:Lax/h8/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$d;->e:Lax/h8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/A8/v;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/A8/c$d;->b(Lax/A8/v;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/A8/v;Lax/h8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/A8/c$d;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$d;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/v;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    sget-object v0, Lax/A8/c$d;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/v;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->b(Lax/h8/c;I)Lax/h8/e;

    sget-object v0, Lax/A8/c$d;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/v;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->d(Lax/h8/c;Z)Lax/h8/e;

    return-void
.end method
