.class public Lax/a2/c;
.super Ljava/lang/Throwable;


# instance fields
.field private X:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lax/a2/c;->q:I

    iput-object p3, p0, Lax/a2/c;->X:Ljava/lang/String;

    return-void
.end method
