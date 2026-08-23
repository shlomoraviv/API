.class final Lax/A8/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/A8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/A8/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/A8/c$b;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;

.field private static final e:Lax/h8/c;

.field private static final f:Lax/h8/c;

.field private static final g:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/A8/c$b;

    invoke-direct {v0}, Lax/A8/c$b;-><init>()V

    sput-object v0, Lax/A8/c$b;->a:Lax/A8/c$b;

    const-string v0, "appId"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$b;->b:Lax/h8/c;

    const-string v0, "deviceModel"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$b;->c:Lax/h8/c;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$b;->d:Lax/h8/c;

    const-string v0, "osVersion"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$b;->e:Lax/h8/c;

    const-string v0, "logEnvironment"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$b;->f:Lax/h8/c;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$b;->g:Lax/h8/c;

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

    check-cast p1, Lax/A8/b;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/A8/c$b;->b(Lax/A8/b;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/A8/b;Lax/h8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/A8/c$b;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$b;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$b;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$b;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$b;->f:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/b;->d()Lax/A8/u;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$b;->g:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/b;->a()Lax/A8/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    return-void
.end method
