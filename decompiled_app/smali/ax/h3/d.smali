.class public Lax/h3/d;
.super Lax/h3/e;


# instance fields
.field private final X:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lax/h3/d;->X:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lax/h3/d;->X:I

    const/4 v1, 0x3

    return v0
.end method
