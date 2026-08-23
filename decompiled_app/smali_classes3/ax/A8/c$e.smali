.class final Lax/A8/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/A8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/A8/A;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/A8/c$e;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/A8/c$e;

    invoke-direct {v0}, Lax/A8/c$e;-><init>()V

    sput-object v0, Lax/A8/c$e;->a:Lax/A8/c$e;

    const-string v0, "eventType"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$e;->b:Lax/h8/c;

    const-string v0, "sessionData"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$e;->c:Lax/h8/c;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$e;->d:Lax/h8/c;

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

    check-cast p1, Lax/A8/A;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/A8/c$e;->b(Lax/A8/A;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/A8/A;Lax/h8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/A8/c$e;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/A;->b()Lax/A8/j;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$e;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/A;->c()Lax/A8/D;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$e;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/A;->a()Lax/A8/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    return-void
.end method
