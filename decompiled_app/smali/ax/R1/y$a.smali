.class public Lax/R1/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/R1/y$a;->b:I

    iput-object p2, p0, Lax/R1/y$a;->a:[Ljava/lang/String;

    return-void
.end method
