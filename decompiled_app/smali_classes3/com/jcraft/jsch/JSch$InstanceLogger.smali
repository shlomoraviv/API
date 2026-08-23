.class Lcom/jcraft/jsch/JSch$InstanceLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/JSch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstanceLogger"
.end annotation


# instance fields
.field private a:Lcom/jcraft/jsch/Logger;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jcraft/jsch/JSch$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/jcraft/jsch/Logger;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/JSch$InstanceLogger;->a:Lcom/jcraft/jsch/Logger;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jcraft/jsch/JSch;->j:Lcom/jcraft/jsch/Logger;

    :cond_0
    return-object v0
.end method
