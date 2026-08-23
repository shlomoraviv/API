.class public final synthetic Lax/f6/Px;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lax/A5/w;

.field public final synthetic q:Lax/f6/Oa0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Oa0;Ljava/lang/String;Lax/A5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Px;->q:Lax/f6/Oa0;

    iput-object p2, p0, Lax/f6/Px;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/Px;->Y:Lax/A5/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/Px;->q:Lax/f6/Oa0;

    iget-object v1, p0, Lax/f6/Px;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/Px;->Y:Lax/A5/w;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/Oa0;->d(Ljava/lang/String;Lax/A5/w;Lax/f6/T90;)V

    return-void
.end method
