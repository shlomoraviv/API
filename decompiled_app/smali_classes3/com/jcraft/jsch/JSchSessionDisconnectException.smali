.class public Lcom/jcraft/jsch/JSchSessionDisconnectException;
.super Lcom/jcraft/jsch/JSchException;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final q:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/jcraft/jsch/JSchSessionDisconnectException;->q:I

    iput-object p3, p0, Lcom/jcraft/jsch/JSchSessionDisconnectException;->X:Ljava/lang/String;

    iput-object p4, p0, Lcom/jcraft/jsch/JSchSessionDisconnectException;->Y:Ljava/lang/String;

    return-void
.end method
