.class public Lax/M1/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lax/R1/j;


# direct methods
.method constructor <init>(ILax/R1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/M1/v$a;->a:I

    iput-object p2, p0, Lax/M1/v$a;->b:Lax/R1/j;

    return-void
.end method
