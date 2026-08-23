.class Lcom/jcraft/jsch/Session$GlobalRequestReply;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GlobalRequestReply"
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->a:Ljava/lang/Thread;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jcraft/jsch/Session$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->c:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->b:I

    return v0
.end method

.method c()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->c:I

    return-void
.end method

.method e(I)V
    .locals 0

    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->b:I

    return-void
.end method

.method f(Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->a:Ljava/lang/Thread;

    const/4 p1, -0x1

    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->b:I

    return-void
.end method
