.class Lax/B2/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/V2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/V2/n;


# direct methods
.method public constructor <init>(Lax/V2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B2/j$c;->a:Lax/V2/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/B2/j$c;->a:Lax/V2/n;

    invoke-virtual {p1}, Lax/V2/n;->d()V

    :cond_0
    return-void
.end method
