.class final Lax/e1/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lax/e1/c;


# direct methods
.method public constructor <init>(Lax/e1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/e1/d$b;->a:Lax/e1/c;

    return-void
.end method


# virtual methods
.method public final a()Lax/e1/c;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/e1/d$b;->a:Lax/e1/c;

    return-object v0
.end method

.method public final b(Lax/e1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/e1/d$b;->a:Lax/e1/c;

    return-void
.end method
