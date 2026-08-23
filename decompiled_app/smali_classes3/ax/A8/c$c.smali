.class final Lax/A8/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/A8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/A8/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/A8/c$c;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/A8/c$c;

    invoke-direct {v0}, Lax/A8/c$c;-><init>()V

    sput-object v0, Lax/A8/c$c;->a:Lax/A8/c$c;

    const-string v0, "performance"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$c;->b:Lax/h8/c;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$c;->c:Lax/h8/c;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/A8/c$c;->d:Lax/h8/c;

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

    check-cast p1, Lax/A8/f;

    check-cast p2, Lax/h8/e;

    invoke-virtual {p0, p1, p2}, Lax/A8/c$c;->b(Lax/A8/f;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/A8/f;Lax/h8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/A8/c$c;->b:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/f;->b()Lax/A8/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$c;->c:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/f;->a()Lax/A8/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/A8/c$c;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/A8/f;->c()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->a(Lax/h8/c;D)Lax/h8/e;

    return-void
.end method
