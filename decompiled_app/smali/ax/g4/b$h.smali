.class final Lax/g4/b$h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/h8/d<",
        "Lax/g4/t;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/g4/b$h;

.field private static final b:Lax/h8/c;

.field private static final c:Lax/h8/c;

.field private static final d:Lax/h8/c;

.field private static final e:Lax/h8/c;

.field private static final f:Lax/h8/c;

.field private static final g:Lax/h8/c;

.field private static final h:Lax/h8/c;

.field private static final i:Lax/h8/c;

.field private static final j:Lax/h8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/g4/b$h;

    invoke-direct {v0}, Lax/g4/b$h;-><init>()V

    sput-object v0, Lax/g4/b$h;->a:Lax/g4/b$h;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$h;->b:Lax/h8/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$h;->c:Lax/h8/c;

    const-string v0, "complianceData"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$h;->d:Lax/h8/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$h;->e:Lax/h8/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$h;->f:Lax/h8/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$h;->g:Lax/h8/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$h;->h:Lax/h8/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$h;->i:Lax/h8/c;

    const-string v0, "experimentIds"

    invoke-static {v0}, Lax/h8/c;->d(Ljava/lang/String;)Lax/h8/c;

    move-result-object v0

    sput-object v0, Lax/g4/b$h;->j:Lax/h8/c;

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

    const/4 v0, 0x7

    check-cast p1, Lax/g4/t;

    const/4 v0, 0x7

    check-cast p2, Lax/h8/e;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/g4/b$h;->b(Lax/g4/t;Lax/h8/e;)V

    return-void
.end method

.method public b(Lax/g4/t;Lax/h8/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    sget-object v0, Lax/g4/b$h;->b:Lax/h8/c;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/g4/t;->d()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    sget-object v0, Lax/g4/b$h;->c:Lax/h8/c;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/g4/t;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/g4/b$h;->d:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/t;->b()Lax/g4/p;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/g4/b$h;->e:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/t;->e()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    sget-object v0, Lax/g4/b$h;->f:Lax/h8/c;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/g4/t;->h()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v3, 0x6

    sget-object v0, Lax/g4/b$h;->g:Lax/h8/c;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/g4/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    sget-object v0, Lax/g4/b$h;->h:Lax/h8/c;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/g4/t;->j()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1, v2}, Lax/h8/e;->c(Lax/h8/c;J)Lax/h8/e;

    sget-object v0, Lax/g4/b$h;->i:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/t;->g()Lax/g4/w;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    const/4 v3, 0x3

    sget-object v0, Lax/g4/b$h;->j:Lax/h8/c;

    invoke-virtual {p1}, Lax/g4/t;->f()Lax/g4/q;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p2, v0, p1}, Lax/h8/e;->g(Lax/h8/c;Ljava/lang/Object;)Lax/h8/e;

    return-void
.end method
