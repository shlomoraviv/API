.class public Lax/Q1/E;
.super Lax/Q1/i;


# instance fields
.field q:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lax/Q1/i;-><init>()V

    iput p1, p0, Lax/Q1/E;->q:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/Q1/E;->q:I

    return v0
.end method
