.class public final synthetic Lax/y4/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/y4/w;

.field public final synthetic Y:I

.field public final synthetic q:Lax/y4/w$a;


# direct methods
.method public synthetic constructor <init>(Lax/y4/w$a;Lax/y4/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y4/s;->q:Lax/y4/w$a;

    iput-object p2, p0, Lax/y4/s;->X:Lax/y4/w;

    iput p3, p0, Lax/y4/s;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/y4/s;->q:Lax/y4/w$a;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/y4/s;->X:Lax/y4/w;

    const/4 v3, 0x3

    iget v2, p0, Lax/y4/s;->Y:I

    invoke-static {v0, v1, v2}, Lax/y4/w$a;->d(Lax/y4/w$a;Lax/y4/w;I)V

    return-void
.end method
