.class public final Lax/A8/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/A8/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/A8/h$a;
    }
.end annotation


# static fields
.field public static final b:Lax/A8/h$a;


# instance fields
.field private final a:Lax/n8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/b<",
            "Lax/f4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/A8/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/A8/h$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/A8/h;->b:Lax/A8/h$a;

    return-void
.end method

.method public constructor <init>(Lax/n8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/b<",
            "Lax/f4/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A8/h;->a:Lax/n8/b;

    return-void
.end method

.method public static synthetic b(Lax/A8/h;Lax/A8/A;)[B
    .locals 0

    invoke-direct {p0, p1}, Lax/A8/h;->c(Lax/A8/A;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(Lax/A8/A;)[B
    .locals 2

    sget-object v0, Lax/A8/B;->a:Lax/A8/B;

    invoke-virtual {v0}, Lax/A8/B;->c()Lax/h8/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/h8/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lax/Nb/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lax/A8/A;)V
    .locals 5

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/A8/h;->a:Lax/n8/b;

    invoke-interface {v0}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f4/i;

    const-string v1, "json"

    invoke-static {v1}, Lax/f4/b;->b(Ljava/lang/String;)Lax/f4/b;

    move-result-object v1

    new-instance v2, Lax/A8/g;

    invoke-direct {v2, p0}, Lax/A8/g;-><init>(Lax/A8/h;)V

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    const-class v4, Lax/A8/A;

    invoke-interface {v0, v3, v4, v1, v2}, Lax/f4/i;->a(Ljava/lang/String;Ljava/lang/Class;Lax/f4/b;Lax/f4/g;)Lax/f4/h;

    move-result-object v0

    invoke-static {p1}, Lax/f4/c;->f(Ljava/lang/Object;)Lax/f4/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f4/h;->a(Lax/f4/c;)V

    return-void
.end method
