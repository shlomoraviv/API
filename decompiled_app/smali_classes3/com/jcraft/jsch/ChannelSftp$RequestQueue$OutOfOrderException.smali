.class Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OutOfOrderException"
.end annotation


# instance fields
.field final synthetic X:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

.field q:J


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;J)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->X:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->q:J

    return-void
.end method
