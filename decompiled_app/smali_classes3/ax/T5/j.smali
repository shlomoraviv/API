.class public Lax/T5/j;
.super Lax/T5/p;


# instance fields
.field private final X:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lax/T5/p;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lax/T5/j;->X:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lax/T5/j;->X:I

    return v0
.end method
