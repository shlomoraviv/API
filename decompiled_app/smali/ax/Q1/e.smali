.class public Lax/Q1/e;
.super Lax/Q1/i;


# instance fields
.field q:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lax/Q1/i;-><init>()V

    iput-boolean p1, p0, Lax/Q1/e;->q:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lax/Q1/e;->q:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lax/Q1/e;->q:Z

    return v0
.end method
