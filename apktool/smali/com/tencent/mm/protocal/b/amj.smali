.class public final Lcom/tencent/mm/protocal/b/amj;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public kfU:Ljava/lang/String;

.field public kfV:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/amj;->kfV:Z

    .line 22
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/amj;->kfV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z
    .locals 2

    .prologue
    .line 69
    check-cast p2, Lcom/tencent/mm/protocal/b/amj;

    .line 70
    const/4 v0, 0x1

    .line 71
    packed-switch p3, :pswitch_data_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 73
    :pswitch_0
    iget-object v1, p1, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bridge synthetic aqC()Lcom/tencent/mm/ax/a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final synthetic au([B)Lcom/tencent/mm/ax/a;
    .locals 2

    .prologue
    .line 1
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/b/amj;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/amj;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final iO()I
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/amj;->kfV:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 47
    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ax/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    return-object v0
.end method
