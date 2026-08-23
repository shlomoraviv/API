.class abstract Lax/X9/e$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected final X:Ljava/lang/Object;

.field protected final q:Lax/X9/g;


# direct methods
.method public constructor <init>(Lax/X9/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/X9/e$f;->q:Lax/X9/g;

    iput-object p2, p0, Lax/X9/e$f;->X:Ljava/lang/Object;

    return-void
.end method
