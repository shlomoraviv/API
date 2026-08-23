.class public final synthetic Lax/f6/La0;
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

    iput-object p1, p0, Lax/f6/La0;->q:Lax/f6/Oa0;

    iput-object p2, p0, Lax/f6/La0;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/La0;->Y:Lax/A5/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/La0;->q:Lax/f6/Oa0;

    iget-object v1, p0, Lax/f6/La0;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/La0;->Y:Lax/A5/w;

    invoke-virtual {v0, v1, v2}, Lax/f6/Oa0;->c(Ljava/lang/String;Lax/A5/w;)Lax/I7/d;

    return-void
.end method
