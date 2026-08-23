.class public Lcom/google/firebase/remoteconfig/internal/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:I

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:Ljava/util/Date;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:I

    return v0
.end method
