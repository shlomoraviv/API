.class public Lax/v8/k;
.super Lax/v8/i;


# instance fields
.field private final X:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lax/v8/i;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lax/v8/k;->X:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lax/v8/i$a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lax/v8/i;-><init>(Ljava/lang/String;Lax/v8/i$a;)V

    iput p1, p0, Lax/v8/k;->X:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lax/v8/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lax/v8/k;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/v8/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/v8/i;-><init>(Ljava/lang/String;Lax/v8/i$a;)V

    const/4 p1, -0x1

    iput p1, p0, Lax/v8/k;->X:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lax/v8/k;->X:I

    return v0
.end method
