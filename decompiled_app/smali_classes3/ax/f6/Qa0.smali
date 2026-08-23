.class public final Lax/f6/Qa0;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final q:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lax/f6/Qa0;->q:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/Qa0;->q:I

    return v0
.end method
